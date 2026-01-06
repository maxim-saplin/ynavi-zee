.class public final Lru/speechkit/ws/client/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private transient c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/speechkit/ws/client/a;->a:Ljava/lang/String;

    iput p2, p0, Lru/speechkit/ws/client/a;->b:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/speechkit/ws/client/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lru/speechkit/ws/client/a;->b:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lru/speechkit/ws/client/a;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/speechkit/ws/client/a;->a:Ljava/lang/String;

    iget v1, p0, Lru/speechkit/ws/client/a;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s:%d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/speechkit/ws/client/a;->c:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lru/speechkit/ws/client/a;->c:Ljava/lang/String;

    return-object v0
.end method
