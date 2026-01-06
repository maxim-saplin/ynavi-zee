.class public final Lmd3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2/a;


# instance fields
.field private final a:Lcom/yandex/navilib/widget/NaviConstraintLayout;

.field public final b:Lcom/yandex/navilib/widget/NaviImageView;

.field public final c:Lcom/yandex/navilib/widget/NaviTextView;


# direct methods
.method public constructor <init>(Lcom/yandex/navilib/widget/NaviConstraintLayout;Lcom/yandex/navilib/widget/NaviImageView;Lcom/yandex/navilib/widget/NaviTextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmd3/j;->a:Lcom/yandex/navilib/widget/NaviConstraintLayout;

    iput-object p2, p0, Lmd3/j;->b:Lcom/yandex/navilib/widget/NaviImageView;

    iput-object p3, p0, Lmd3/j;->c:Lcom/yandex/navilib/widget/NaviTextView;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lmd3/j;->a:Lcom/yandex/navilib/widget/NaviConstraintLayout;

    return-object v0
.end method
