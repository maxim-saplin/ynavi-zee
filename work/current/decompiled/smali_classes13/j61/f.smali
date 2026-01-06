.class public final Lj61/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj61/i;


# instance fields
.field private final a:Lj61/d;

.field private final b:Lj61/f;


# direct methods
.method public constructor <init>(Lj61/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lj61/f;->b:Lj61/f;

    iput-object p1, p0, Lj61/f;->a:Lj61/d;

    return-void
.end method


# virtual methods
.method public final a(Lru/tankerapp/android/sdk/navigator/view/views/refuel/flow/tipsrecipient/TipsRecipientDialogFragment;)V
    .locals 1

    iget-object v0, p0, Lj61/f;->a:Lj61/d;

    invoke-static {v0}, Lj61/d;->a(Lj61/d;)Ldagger/internal/k;

    move-result-object v0

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tankerapp/android/sdk/navigator/services/client/ClientApi;

    iput-object v0, p1, Lru/tankerapp/android/sdk/navigator/view/views/refuel/flow/tipsrecipient/TipsRecipientDialogFragment;->G:Lru/tankerapp/android/sdk/navigator/services/client/ClientApi;

    return-void
.end method
