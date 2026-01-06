.class public final Lcom/yandex/div/core/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/core/n0;


# instance fields
.field final synthetic b:Lfy/d;


# direct methods
.method public constructor <init>(Lfy/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/q0;->b:Lfy/d;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/q0;->b:Lfy/d;

    invoke-interface {v0}, Lfy/d;->cancel()V

    return-void
.end method
