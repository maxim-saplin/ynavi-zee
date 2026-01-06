.class public final Lcom/yandex/attachments/chooser/w0;
.super Landroidx/lifecycle/b;
.source "SourceFile"


# instance fields
.field private d:Ldk/d;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/lifecycle/b;-><init>(Landroid/app/Application;)V

    return-void
.end method


# virtual methods
.method public final R()Ldk/d;
    .locals 2

    iget-object v0, p0, Lcom/yandex/attachments/chooser/w0;->d:Ldk/d;

    if-nez v0, :cond_0

    new-instance v0, Ldk/d;

    invoke-virtual {p0}, Landroidx/lifecycle/b;->Q()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1}, Ldk/d;-><init>(Landroid/app/Application;)V

    iput-object v0, p0, Lcom/yandex/attachments/chooser/w0;->d:Ldk/d;

    :cond_0
    iget-object v0, p0, Lcom/yandex/attachments/chooser/w0;->d:Ldk/d;

    return-object v0
.end method
