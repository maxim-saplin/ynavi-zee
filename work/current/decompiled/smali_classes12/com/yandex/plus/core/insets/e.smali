.class public final Lcom/yandex/plus/core/insets/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/core/insets/f;


# static fields
.field public static final b:Lcom/yandex/plus/core/insets/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/plus/core/insets/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/plus/core/insets/e;->b:Lcom/yandex/plus/core/insets/e;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lcom/yandex/plus/core/insets/a;
    .locals 7

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    new-instance v6, Lcom/yandex/plus/core/insets/d;

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/yandex/plus/core/insets/d;-><init>(Landroid/view/View;IIII)V

    return-object v6
.end method
