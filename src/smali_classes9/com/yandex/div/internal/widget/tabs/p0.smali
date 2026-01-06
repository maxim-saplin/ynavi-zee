.class public final Lcom/yandex/div/internal/widget/tabs/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/internal/viewpool/q;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/internal/widget/tabs/p0;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 2

    new-instance v0, Lcom/yandex/div/internal/widget/tabs/t0;

    iget-object v1, p0, Lcom/yandex/div/internal/widget/tabs/p0;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/yandex/div/internal/widget/tabs/t0;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
