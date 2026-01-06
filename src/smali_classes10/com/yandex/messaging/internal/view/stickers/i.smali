.class public abstract Lcom/yandex/messaging/internal/view/stickers/i;
.super Landroidx/recyclerview/widget/e4;
.source "SourceFile"


# direct methods
.method public constructor <init>(ILandroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 1

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, p1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/e4;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public abstract R(Lcom/yandex/messaging/internal/storage/stickers/q;)V
.end method

.method public abstract S()V
.end method
