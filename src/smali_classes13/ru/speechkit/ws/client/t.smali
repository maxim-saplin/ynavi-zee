.class public final Lru/speechkit/ws/client/t;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field final synthetic b:Lru/speechkit/ws/client/u;


# direct methods
.method public constructor <init>(Lru/speechkit/ws/client/u;)V
    .locals 0

    iput-object p1, p0, Lru/speechkit/ws/client/t;->b:Lru/speechkit/ws/client/u;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lru/speechkit/ws/client/t;->b:Lru/speechkit/ws/client/u;

    invoke-static {v0}, Lru/speechkit/ws/client/u;->a(Lru/speechkit/ws/client/u;)V

    return-void
.end method
