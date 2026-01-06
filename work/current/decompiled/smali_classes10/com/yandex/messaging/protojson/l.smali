.class public final Lcom/yandex/messaging/protojson/l;
.super Lcom/yandex/messaging/protojson/n;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/lang/reflect/Method;

.field final synthetic b:Ljava/lang/Class;

.field final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/Class;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/protojson/l;->a:Ljava/lang/reflect/Method;

    iput-object p2, p0, Lcom/yandex/messaging/protojson/l;->b:Ljava/lang/Class;

    iput p3, p0, Lcom/yandex/messaging/protojson/l;->c:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/protojson/l;->a:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/yandex/messaging/protojson/l;->b:Ljava/lang/Class;

    iget v2, p0, Lcom/yandex/messaging/protojson/l;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/protojson/l;->b:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
