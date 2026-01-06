.class public final Lou/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2/a;


# instance fields
.field private final a:Landroid/widget/FrameLayout;

.field public final b:Lcom/yandex/bank/feature/divkit/api/ui/BankDivViewOld;

.field public final c:Lou/b;

.field public final d:Lou/c;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Lcom/yandex/bank/feature/divkit/api/ui/BankDivViewOld;Lou/b;Lou/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lou/a;->a:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lou/a;->b:Lcom/yandex/bank/feature/divkit/api/ui/BankDivViewOld;

    iput-object p3, p0, Lou/a;->c:Lou/b;

    iput-object p4, p0, Lou/a;->d:Lou/c;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lou/a;->a:Landroid/widget/FrameLayout;

    return-object v0
.end method
