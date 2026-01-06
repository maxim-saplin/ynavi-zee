.class public final Lmd3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2/a;


# instance fields
.field private final a:Lcom/yandex/navilib/widget/NaviConstraintLayout;

.field public final b:Lcom/yandex/navilib/widget/NaviTextView;

.field public final c:Landroid/widget/LinearLayout;

.field public final d:Landroid/widget/LinearLayout;

.field public final e:Landroidx/constraintlayout/widget/Guideline;

.field public final f:Lcom/yandex/navilib/widget/NaviTextView;


# direct methods
.method public constructor <init>(Lcom/yandex/navilib/widget/NaviConstraintLayout;Lcom/yandex/navilib/widget/NaviTextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/Guideline;Lcom/yandex/navilib/widget/NaviTextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmd3/l;->a:Lcom/yandex/navilib/widget/NaviConstraintLayout;

    iput-object p2, p0, Lmd3/l;->b:Lcom/yandex/navilib/widget/NaviTextView;

    iput-object p3, p0, Lmd3/l;->c:Landroid/widget/LinearLayout;

    iput-object p4, p0, Lmd3/l;->d:Landroid/widget/LinearLayout;

    iput-object p5, p0, Lmd3/l;->e:Landroidx/constraintlayout/widget/Guideline;

    iput-object p6, p0, Lmd3/l;->f:Lcom/yandex/navilib/widget/NaviTextView;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lmd3/l;->a:Lcom/yandex/navilib/widget/NaviConstraintLayout;

    return-object v0
.end method
