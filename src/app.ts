const lambda = async (request: Request): Promise<Response> => {
  return new Response("Hello from Lambda!", {
    status: 200,
    headers: {
      "Content-Type": "text/plain",
    },
  });
};

export default lambda;
