.class public final Lii3/e6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2/a;


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public final b:Lfeedback/shared/sdk/utils/exradiolayout/CompoundFrameLayoutRadioGroup;

.field public final c:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatTextView;Lfeedback/shared/sdk/utils/exradiolayout/CompoundFrameLayoutRadioGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lii3/e6;->a:Landroid/widget/LinearLayout;

    iput-object p3, p0, Lii3/e6;->b:Lfeedback/shared/sdk/utils/exradiolayout/CompoundFrameLayoutRadioGroup;

    iput-object p2, p0, Lii3/e6;->c:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lii3/e6;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method
