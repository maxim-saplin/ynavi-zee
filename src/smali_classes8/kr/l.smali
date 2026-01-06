.class public final Lkr/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2/a;


# instance fields
.field private final a:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public final b:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public final c:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public final d:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkr/l;->a:Landroidx/appcompat/widget/LinearLayoutCompat;

    iput-object p2, p0, Lkr/l;->b:Landroidx/appcompat/widget/LinearLayoutCompat;

    iput-object p3, p0, Lkr/l;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    iput-object p4, p0, Lkr/l;->d:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lkr/l;->a:Landroidx/appcompat/widget/LinearLayoutCompat;

    return-object v0
.end method
