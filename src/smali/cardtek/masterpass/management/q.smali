.class final Lcardtek/masterpass/management/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic tb:Ljava/lang/String;

.field final synthetic tc:Lcardtek/masterpass/management/p;


# direct methods
.method public constructor <init>(Lcardtek/masterpass/management/p;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcardtek/masterpass/management/q;->tc:Lcardtek/masterpass/management/p;

    iput-object p2, p0, Lcardtek/masterpass/management/q;->tb:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcardtek/masterpass/management/q;->tc:Lcardtek/masterpass/management/p;

    iget-object v0, v0, Lcardtek/masterpass/management/p;->ta:Lcardtek/masterpass/management/o;

    iget-object v0, v0, Lcardtek/masterpass/management/o;->sA:Lcardtek/masterpass/management/b;

    invoke-static {v0}, Lcardtek/masterpass/management/b;->c(Lcardtek/masterpass/management/b;)Lcardtek/masterpass/management/MasterPassTextHelper;

    move-result-object v0

    iget-object v1, p0, Lcardtek/masterpass/management/q;->tc:Lcardtek/masterpass/management/p;

    iget-object v1, v1, Lcardtek/masterpass/management/p;->ta:Lcardtek/masterpass/management/o;

    iget-object v1, v1, Lcardtek/masterpass/management/o;->sP:Lcardtek/masterpass/attributes/MasterPassEditText;

    iget-object v2, p0, Lcardtek/masterpass/management/q;->tb:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcardtek/masterpass/management/MasterPassTextHelper;->setText(Lcardtek/masterpass/attributes/MasterPassEditText;Ljava/lang/String;)V

    return-void
.end method
