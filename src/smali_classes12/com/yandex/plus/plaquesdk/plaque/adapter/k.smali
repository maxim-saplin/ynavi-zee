.class public final Lcom/yandex/plus/plaquesdk/plaque/adapter/k;
.super Lcom/yandex/plus/plaquesdk/plaque/adapter/q;
.source "SourceFile"


# instance fields
.field private final c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final d:Landroid/widget/Space;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/plus/plaquesdk/plaque/adapter/k;->c:Lkotlin/jvm/functions/Function1;

    new-instance p2, Landroid/widget/Space;

    invoke-direct {p2, p1}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/yandex/plus/plaquesdk/plaque/adapter/k;->d:Landroid/widget/Space;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/plaquesdk/plaque/adapter/k;->d:Landroid/widget/Space;

    return-object v0
.end method

.method public final bridge synthetic f(Lps0/w;)V
    .locals 0

    check-cast p1, Lps0/s;

    return-void
.end method

.method public final g()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/plaquesdk/plaque/adapter/k;->c:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Spacer"

    return-object v0
.end method
