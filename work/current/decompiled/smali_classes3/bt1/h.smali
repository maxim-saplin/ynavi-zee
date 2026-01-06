.class public final Lbt1/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ldy1/o0;


# direct methods
.method public constructor <init>(Ldy1/o0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbt1/h;->a:Ldy1/o0;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/messaging/sdk/p6;
    .locals 3

    new-instance v0, Lcom/yandex/messaging/sdk/p6;

    iget-object v1, p0, Lbt1/h;->a:Ldy1/o0;

    invoke-interface {v1}, Ldy1/o0;->c()I

    move-result v1

    iget-object v2, p0, Lbt1/h;->a:Ldy1/o0;

    invoke-interface {v2}, Ldy1/o0;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/yandex/messaging/sdk/p6;-><init>(ILjava/lang/String;)V

    return-object v0
.end method
