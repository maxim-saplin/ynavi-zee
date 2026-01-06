.class public final Ls10/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2/a;


# instance fields
.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/view/View;

.field public final c:Landroidx/emoji2/widget/EmojiTextView;

.field public final d:Landroidx/emoji2/widget/EmojiTextView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroidx/emoji2/widget/EmojiTextView;Landroidx/emoji2/widget/EmojiTextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls10/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Ls10/a;->b:Landroid/view/View;

    iput-object p3, p0, Ls10/a;->c:Landroidx/emoji2/widget/EmojiTextView;

    iput-object p4, p0, Ls10/a;->d:Landroidx/emoji2/widget/EmojiTextView;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ls10/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public final u()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    iget-object v0, p0, Ls10/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
