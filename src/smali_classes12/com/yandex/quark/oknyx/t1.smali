.class public final Lcom/yandex/quark/oknyx/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lcom/yandex/quark/oknyx/k1;


# direct methods
.method public constructor <init>(Lcom/yandex/quark/oknyx/k1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/quark/oknyx/t1;->b:Lcom/yandex/quark/oknyx/k1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/quark/oknyx/t1;->b:Lcom/yandex/quark/oknyx/k1;

    invoke-virtual {v0}, Landroid/animation/Animator;->resume()V

    return-void
.end method
