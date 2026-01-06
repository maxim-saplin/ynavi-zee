.class public final Lcardtek/masterpass/management/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcardtek/masterpass/cardIO/a;


# instance fields
.field final synthetic sA:Lcardtek/masterpass/management/b;

.field final synthetic sP:Lcardtek/masterpass/attributes/MasterPassEditText;

.field final synthetic sQ:Lcardtek/masterpass/cardIO/MasterPassCardIOListener;


# direct methods
.method public constructor <init>(Lcardtek/masterpass/management/b;Lcardtek/masterpass/attributes/MasterPassEditText;Lcardtek/masterpass/cardIO/MasterPassCardIOListener;)V
    .locals 0

    iput-object p1, p0, Lcardtek/masterpass/management/j;->sA:Lcardtek/masterpass/management/b;

    iput-object p2, p0, Lcardtek/masterpass/management/j;->sP:Lcardtek/masterpass/attributes/MasterPassEditText;

    iput-object p3, p0, Lcardtek/masterpass/management/j;->sQ:Lcardtek/masterpass/cardIO/MasterPassCardIOListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcardtek/masterpass/management/j;->sQ:Lcardtek/masterpass/cardIO/MasterPassCardIOListener;

    invoke-interface {v0}, Lcardtek/masterpass/cardIO/MasterPassCardIOListener;->onCancelled()V

    const/4 v0, 0x0

    sput-object v0, Lcardtek/masterpass/management/b;->sl:Lcardtek/masterpass/cardIO/a;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcardtek/masterpass/management/j;->sA:Lcardtek/masterpass/management/b;

    invoke-static {v0}, Lcardtek/masterpass/management/b;->c(Lcardtek/masterpass/management/b;)Lcardtek/masterpass/management/MasterPassTextHelper;

    move-result-object v0

    iget-object v1, p0, Lcardtek/masterpass/management/j;->sP:Lcardtek/masterpass/attributes/MasterPassEditText;

    invoke-virtual {v0, v1, p1}, Lcardtek/masterpass/management/MasterPassTextHelper;->setText(Lcardtek/masterpass/attributes/MasterPassEditText;Ljava/lang/String;)V

    iget-object p1, p0, Lcardtek/masterpass/management/j;->sQ:Lcardtek/masterpass/cardIO/MasterPassCardIOListener;

    invoke-interface {p1, p2, p3}, Lcardtek/masterpass/cardIO/MasterPassCardIOListener;->onSuccess(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    sput-object p1, Lcardtek/masterpass/management/b;->sl:Lcardtek/masterpass/cardIO/a;

    return-void
.end method
