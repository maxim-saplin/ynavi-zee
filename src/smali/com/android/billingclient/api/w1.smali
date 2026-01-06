.class public abstract Lcom/android/billingclient/api/w1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final A:Lcom/android/billingclient/api/q;

.field static final B:Lcom/android/billingclient/api/q;

.field static final C:Lcom/android/billingclient/api/q;

.field static final D:Lcom/android/billingclient/api/q;

.field static final E:Lcom/android/billingclient/api/q;

.field static final F:Lcom/android/billingclient/api/q;

.field static final G:Lcom/android/billingclient/api/q;

.field public static final synthetic H:I

.field static final a:Lcom/android/billingclient/api/q;

.field static final b:Lcom/android/billingclient/api/q;

.field static final c:Lcom/android/billingclient/api/q;

.field static final d:Lcom/android/billingclient/api/q;

.field static final e:Lcom/android/billingclient/api/q;

.field static final f:Lcom/android/billingclient/api/q;

.field static final g:Lcom/android/billingclient/api/q;

.field static final h:Lcom/android/billingclient/api/q;

.field static final i:Lcom/android/billingclient/api/q;

.field static final j:Lcom/android/billingclient/api/q;

.field static final k:Lcom/android/billingclient/api/q;

.field static final l:Lcom/android/billingclient/api/q;

.field static final m:Lcom/android/billingclient/api/q;

.field static final n:Lcom/android/billingclient/api/q;

.field static final o:Lcom/android/billingclient/api/q;

.field static final p:Lcom/android/billingclient/api/q;

.field static final q:Lcom/android/billingclient/api/q;

.field static final r:Lcom/android/billingclient/api/q;

.field static final s:Lcom/android/billingclient/api/q;

.field static final t:Lcom/android/billingclient/api/q;

.field static final u:Lcom/android/billingclient/api/q;

.field static final v:Lcom/android/billingclient/api/q;

.field static final w:Lcom/android/billingclient/api/q;

.field static final x:Lcom/android/billingclient/api/q;

.field static final y:Lcom/android/billingclient/api/q;

.field static final z:Lcom/android/billingclient/api/q;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    const-string v1, "Google Play In-app Billing API version is less than 3"

    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/b2;->f(ILjava/lang/String;)Lcom/android/billingclient/api/q;

    move-result-object v1

    sput-object v1, Lcom/android/billingclient/api/w1;->a:Lcom/android/billingclient/api/q;

    const-string v1, "Google Play In-app Billing API version is less than 9"

    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/b2;->f(ILjava/lang/String;)Lcom/android/billingclient/api/q;

    move-result-object v1

    sput-object v1, Lcom/android/billingclient/api/w1;->b:Lcom/android/billingclient/api/q;

    const-string v1, "Billing service unavailable on device."

    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/b2;->f(ILjava/lang/String;)Lcom/android/billingclient/api/q;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/w1;->c:Lcom/android/billingclient/api/q;

    const/4 v0, 0x2

    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/b2;->f(ILjava/lang/String;)Lcom/android/billingclient/api/q;

    move-result-object v1

    sput-object v1, Lcom/android/billingclient/api/w1;->d:Lcom/android/billingclient/api/q;

    const/4 v1, 0x5

    const-string v2, "Client is already in the process of connecting to billing service."

    invoke-static {v1, v2}, Landroidx/datastore/preferences/protobuf/b2;->f(ILjava/lang/String;)Lcom/android/billingclient/api/q;

    move-result-object v2

    sput-object v2, Lcom/android/billingclient/api/w1;->e:Lcom/android/billingclient/api/q;

    const-string v2, "The list of SKUs can\'t be empty."

    invoke-static {v1, v2}, Landroidx/datastore/preferences/protobuf/b2;->f(ILjava/lang/String;)Lcom/android/billingclient/api/q;

    move-result-object v2

    sput-object v2, Lcom/android/billingclient/api/w1;->f:Lcom/android/billingclient/api/q;

    const-string v2, "SKU type can\'t be empty."

    invoke-static {v1, v2}, Landroidx/datastore/preferences/protobuf/b2;->f(ILjava/lang/String;)Lcom/android/billingclient/api/q;

    move-result-object v2

    sput-object v2, Lcom/android/billingclient/api/w1;->g:Lcom/android/billingclient/api/q;

    const-string v2, "Product type can\'t be empty."

    invoke-static {v1, v2}, Landroidx/datastore/preferences/protobuf/b2;->f(ILjava/lang/String;)Lcom/android/billingclient/api/q;

    move-result-object v2

    sput-object v2, Lcom/android/billingclient/api/w1;->h:Lcom/android/billingclient/api/q;

    const/4 v2, -0x2

    const-string v3, "Client does not support extra params."

    invoke-static {v2, v3}, Landroidx/datastore/preferences/protobuf/b2;->f(ILjava/lang/String;)Lcom/android/billingclient/api/q;

    move-result-object v3

    sput-object v3, Lcom/android/billingclient/api/w1;->i:Lcom/android/billingclient/api/q;

    const-string v3, "Invalid purchase token."

    invoke-static {v1, v3}, Landroidx/datastore/preferences/protobuf/b2;->f(ILjava/lang/String;)Lcom/android/billingclient/api/q;

    move-result-object v3

    sput-object v3, Lcom/android/billingclient/api/w1;->j:Lcom/android/billingclient/api/q;

    const/4 v3, 0x6

    const-string v4, "An internal error occurred."

    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/b2;->f(ILjava/lang/String;)Lcom/android/billingclient/api/q;

    move-result-object v4

    sput-object v4, Lcom/android/billingclient/api/w1;->k:Lcom/android/billingclient/api/q;

    new-instance v4, Lcom/android/billingclient/api/p;

    invoke-direct {v4}, Lcom/android/billingclient/api/p;-><init>()V

    invoke-virtual {v4, v1}, Lcom/android/billingclient/api/p;->c(I)V

    const-string v5, "SKU can\'t be null."

    invoke-virtual {v4, v5}, Lcom/android/billingclient/api/p;->b(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/android/billingclient/api/p;->a()Lcom/android/billingclient/api/q;

    new-instance v4, Lcom/android/billingclient/api/p;

    invoke-direct {v4}, Lcom/android/billingclient/api/p;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/android/billingclient/api/p;->c(I)V

    invoke-virtual {v4}, Lcom/android/billingclient/api/p;->a()Lcom/android/billingclient/api/q;

    move-result-object v4

    sput-object v4, Lcom/android/billingclient/api/w1;->l:Lcom/android/billingclient/api/q;

    const/4 v4, -0x1

    const-string v5, "Service connection is disconnected."

    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/b2;->f(ILjava/lang/String;)Lcom/android/billingclient/api/q;

    move-result-object v4

    sput-object v4, Lcom/android/billingclient/api/w1;->m:Lcom/android/billingclient/api/q;

    new-instance v4, Lcom/android/billingclient/api/p;

    invoke-direct {v4}, Lcom/android/billingclient/api/p;-><init>()V

    invoke-virtual {v4, v0}, Lcom/android/billingclient/api/p;->c(I)V

    const-string v0, "Timeout communicating with service."

    invoke-virtual {v4, v0}, Lcom/android/billingclient/api/p;->b(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/android/billingclient/api/p;->a()Lcom/android/billingclient/api/q;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/w1;->n:Lcom/android/billingclient/api/q;

    const-string v0, "Client does not support subscriptions."

    invoke-static {v2, v0}, Landroidx/datastore/preferences/protobuf/b2;->f(ILjava/lang/String;)Lcom/android/billingclient/api/q;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/w1;->o:Lcom/android/billingclient/api/q;

    const-string v0, "Client does not support subscriptions update."

    invoke-static {v2, v0}, Landroidx/datastore/preferences/protobuf/b2;->f(ILjava/lang/String;)Lcom/android/billingclient/api/q;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/w1;->p:Lcom/android/billingclient/api/q;

    const-string v0, "Client does not support get purchase history."

    invoke-static {v2, v0}, Landroidx/datastore/preferences/protobuf/b2;->f(ILjava/lang/String;)Lcom/android/billingclient/api/q;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/w1;->q:Lcom/android/billingclient/api/q;

    const-string v0, "Client does not support price change confirmation."

    invoke-static {v2, v0}, Landroidx/datastore/preferences/protobuf/b2;->f(ILjava/lang/String;)Lcom/android/billingclient/api/q;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/w1;->r:Lcom/android/billingclient/api/q;

    const-string v0, "Play Store version installed does not support cross selling products."

    invoke-static {v2, v0}, Landroidx/datastore/preferences/protobuf/b2;->f(ILjava/lang/String;)Lcom/android/billingclient/api/q;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/w1;->s:Lcom/android/billingclient/api/q;

    const-string v0, "Client does not support multi-item purchases."

    invoke-static {v2, v0}, Landroidx/datastore/preferences/protobuf/b2;->f(ILjava/lang/String;)Lcom/android/billingclient/api/q;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/w1;->t:Lcom/android/billingclient/api/q;

    const-string v0, "Client does not support offer_id_token."

    invoke-static {v2, v0}, Landroidx/datastore/preferences/protobuf/b2;->f(ILjava/lang/String;)Lcom/android/billingclient/api/q;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/w1;->u:Lcom/android/billingclient/api/q;

    const-string v0, "Client does not support ProductDetails."

    invoke-static {v2, v0}, Landroidx/datastore/preferences/protobuf/b2;->f(ILjava/lang/String;)Lcom/android/billingclient/api/q;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/w1;->v:Lcom/android/billingclient/api/q;

    const-string v0, "Client does not support in-app messages."

    invoke-static {v2, v0}, Landroidx/datastore/preferences/protobuf/b2;->f(ILjava/lang/String;)Lcom/android/billingclient/api/q;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/w1;->w:Lcom/android/billingclient/api/q;

    new-instance v0, Lcom/android/billingclient/api/p;

    invoke-direct {v0}, Lcom/android/billingclient/api/p;-><init>()V

    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/p;->c(I)V

    const-string v4, "Client does not support user choice billing."

    invoke-virtual {v0, v4}, Lcom/android/billingclient/api/p;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/billingclient/api/p;->a()Lcom/android/billingclient/api/q;

    new-instance v0, Lcom/android/billingclient/api/p;

    invoke-direct {v0}, Lcom/android/billingclient/api/p;-><init>()V

    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/p;->c(I)V

    const-string v4, "Play Store version installed does not support external offer."

    invoke-virtual {v0, v4}, Lcom/android/billingclient/api/p;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/billingclient/api/p;->a()Lcom/android/billingclient/api/q;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/w1;->x:Lcom/android/billingclient/api/q;

    const-string v0, "Play Store version installed does not support multi-item purchases with season pass in one cart."

    invoke-static {v2, v0}, Landroidx/datastore/preferences/protobuf/b2;->f(ILjava/lang/String;)Lcom/android/billingclient/api/q;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/w1;->y:Lcom/android/billingclient/api/q;

    const-string v0, "Unknown feature"

    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/b2;->f(ILjava/lang/String;)Lcom/android/billingclient/api/q;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/w1;->z:Lcom/android/billingclient/api/q;

    const-string v0, "Play Store version installed does not support get billing config."

    invoke-static {v2, v0}, Landroidx/datastore/preferences/protobuf/b2;->f(ILjava/lang/String;)Lcom/android/billingclient/api/q;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/w1;->A:Lcom/android/billingclient/api/q;

    new-instance v0, Lcom/android/billingclient/api/p;

    invoke-direct {v0}, Lcom/android/billingclient/api/p;-><init>()V

    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/p;->c(I)V

    const-string v4, "Query product details with serialized docid is not supported."

    invoke-virtual {v0, v4}, Lcom/android/billingclient/api/p;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/billingclient/api/p;->a()Lcom/android/billingclient/api/q;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/w1;->B:Lcom/android/billingclient/api/q;

    const/4 v0, 0x4

    const-string v4, "Item is unavailable for purchase."

    invoke-static {v0, v4}, Landroidx/datastore/preferences/protobuf/b2;->f(ILjava/lang/String;)Lcom/android/billingclient/api/q;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/w1;->C:Lcom/android/billingclient/api/q;

    const-string v0, "Query product details with developer specified account is not supported."

    invoke-static {v2, v0}, Landroidx/datastore/preferences/protobuf/b2;->f(ILjava/lang/String;)Lcom/android/billingclient/api/q;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/w1;->D:Lcom/android/billingclient/api/q;

    const-string v0, "Play Store version installed does not support alternative billing only."

    invoke-static {v2, v0}, Landroidx/datastore/preferences/protobuf/b2;->f(ILjava/lang/String;)Lcom/android/billingclient/api/q;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/w1;->E:Lcom/android/billingclient/api/q;

    const-string v0, "To use this API you must specify a PurchasesUpdateListener when initializing a BillingClient."

    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/b2;->f(ILjava/lang/String;)Lcom/android/billingclient/api/q;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/w1;->F:Lcom/android/billingclient/api/q;

    const-string v0, "An error occurred while retrieving billing override."

    invoke-static {v3, v0}, Landroidx/datastore/preferences/protobuf/b2;->f(ILjava/lang/String;)Lcom/android/billingclient/api/q;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/w1;->G:Lcom/android/billingclient/api/q;

    return-void
.end method

.method public static a(ILjava/lang/String;)Lcom/android/billingclient/api/q;
    .locals 0

    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/b2;->f(ILjava/lang/String;)Lcom/android/billingclient/api/q;

    move-result-object p0

    return-object p0
.end method
