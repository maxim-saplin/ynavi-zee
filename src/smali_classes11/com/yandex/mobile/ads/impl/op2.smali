.class public final synthetic Lcom/yandex/mobile/ads/impl/op2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/yandex/mobile/ads/impl/q7;

.field public final synthetic c:Lcom/yandex/mobile/ads/impl/h91;

.field public final synthetic d:Lcom/yandex/mobile/ads/impl/k91;

.field public final synthetic e:Lcom/yandex/mobile/ads/impl/d61;

.field public final synthetic f:I

.field public final synthetic g:Lcom/yandex/mobile/ads/impl/q51;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/q7;Lcom/yandex/mobile/ads/impl/h91;Lcom/yandex/mobile/ads/impl/k91;Lcom/yandex/mobile/ads/impl/d61;ILcom/yandex/mobile/ads/impl/q51;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/op2;->b:Lcom/yandex/mobile/ads/impl/q7;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/op2;->c:Lcom/yandex/mobile/ads/impl/h91;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/op2;->d:Lcom/yandex/mobile/ads/impl/k91;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/op2;->e:Lcom/yandex/mobile/ads/impl/d61;

    iput p5, p0, Lcom/yandex/mobile/ads/impl/op2;->f:I

    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/op2;->g:Lcom/yandex/mobile/ads/impl/q51;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/op2;->d:Lcom/yandex/mobile/ads/impl/k91;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/op2;->e:Lcom/yandex/mobile/ads/impl/d61;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/op2;->b:Lcom/yandex/mobile/ads/impl/q7;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/op2;->c:Lcom/yandex/mobile/ads/impl/h91;

    iget v4, p0, Lcom/yandex/mobile/ads/impl/op2;->f:I

    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/op2;->g:Lcom/yandex/mobile/ads/impl/q51;

    invoke-static/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/q51;->b(Lcom/yandex/mobile/ads/impl/q7;Lcom/yandex/mobile/ads/impl/h91;Lcom/yandex/mobile/ads/impl/k91;Lcom/yandex/mobile/ads/impl/d61;ILcom/yandex/mobile/ads/impl/q51;)V

    return-void
.end method
