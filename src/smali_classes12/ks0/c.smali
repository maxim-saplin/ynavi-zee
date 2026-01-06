.class public final Lks0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/payment/sdk/ui/h0;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lks0/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/yandex/plus/home/common/utils/d;->p(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p2}, Lks0/d;->a(Lks0/d;)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lks0/d;->b(Lks0/d;)I

    move-result p1

    :goto_0
    iput p1, p0, Lks0/c;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lks0/c;->a:I

    return v0
.end method
