.class public final Lcom/yandex/messaging/protojson/k;
.super Lcom/yandex/messaging/protojson/n;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/lang/reflect/Method;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/protojson/k;->a:Ljava/lang/reflect/Method;

    iput-object p2, p0, Lcom/yandex/messaging/protojson/k;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/yandex/messaging/protojson/k;->c:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/protojson/k;->a:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/yandex/messaging/protojson/k;->b:Ljava/lang/Object;

    iget-object v2, p0, Lcom/yandex/messaging/protojson/k;->c:Ljava/lang/Class;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/protojson/k;->c:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
