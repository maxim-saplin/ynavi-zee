.class public final Lop1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# instance fields
.field private final a:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final b:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/internal/k;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lop1/a;->a:Lz21/a;

    iput-object p1, p0, Lop1/a;->b:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lop1/a;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lop1/a;->b:Lz21/a;

    new-instance v2, Lal1/a;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Lal1/a;-><init>(I)V

    new-instance v3, Lct2/a;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4}, Lct2/a;-><init>(Lz21/a;I)V

    invoke-static {v0, v3}, Ln52/o;->h(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V

    return-object v2
.end method
