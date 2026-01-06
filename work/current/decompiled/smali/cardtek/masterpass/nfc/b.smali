.class public final Lcardtek/masterpass/nfc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/nfc/NfcAdapter$ReaderCallback;
.implements Lxz0/b;


# static fields
.field public static tH:I = 0x183

.field private static final tK:[Landroid/content/IntentFilter;

.field private static final tL:[[Ljava/lang/String;


# instance fields
.field private tI:Landroid/nfc/tech/IsoDep;

.field public tJ:Lcardtek/masterpass/nfc/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.nfc.action.TECH_DISCOVERED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    filled-new-array {v0}, [Landroid/content/IntentFilter;

    move-result-object v0

    sput-object v0, Lcardtek/masterpass/nfc/b;->tK:[Landroid/content/IntentFilter;

    const-class v0, Landroid/nfc/tech/IsoDep;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcardtek/masterpass/nfc/b;->tL:[[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 4

    if-eqz p0, :cond_0

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-static {p0}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lcardtek/masterpass/nfc/b;->tK:[Landroid/content/IntentFilter;

    sget-object v3, Lcardtek/masterpass/nfc/b;->tL:[[Ljava/lang/String;

    invoke-virtual {v1, p0, v0, v2, v3}, Landroid/nfc/NfcAdapter;->enableForegroundDispatch(Landroid/app/Activity;Landroid/app/PendingIntent;[Landroid/content/IntentFilter;[[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public static disableReaderMode(Landroid/app/Activity;)V
    .locals 2

    if-eqz p0, :cond_0

    invoke-static {p0}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p0}, Landroid/nfc/NfcAdapter;->disableReaderMode(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onTagDiscovered(Landroid/nfc/Tag;)V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p1}, Landroid/nfc/Tag;->getTechList()[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_d

    aget-object v5, v2, v4

    const-class v6, Landroid/nfc/tech/IsoDep;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-static {p1}, Landroid/nfc/tech/IsoDep;->get(Landroid/nfc/Tag;)Landroid/nfc/tech/IsoDep;

    move-result-object p1

    iput-object p1, p0, Lcardtek/masterpass/nfc/b;->tI:Landroid/nfc/tech/IsoDep;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroid/nfc/tech/IsoDep;->connect()V

    iget-object p1, p0, Lcardtek/masterpass/nfc/b;->tI:Landroid/nfc/tech/IsoDep;

    const/16 v2, 0x3a98

    invoke-virtual {p1, v2}, Landroid/nfc/tech/IsoDep;->setTimeout(I)V

    new-instance p1, Lxz0/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lxz0/a;->a:Lxz0/b;

    iput-boolean v1, p1, Lxz0/a;->b:Z

    new-instance v2, Le/c;

    invoke-direct {v2}, Le/c;-><init>()V

    iput-object v2, p1, Lxz0/a;->c:Le/c;

    iget-boolean v2, p1, Lxz0/a;->b:Z

    iget-object v3, p1, Lxz0/a;->a:Lxz0/b;

    new-instance v4, Lh/b;

    sget-object v5, La/a;->o:La/a;

    if-eqz v2, :cond_0

    sget-object v2, Lxz0/a;->d:[B

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_8

    :cond_0
    sget-object v2, Lxz0/a;->e:[B

    :goto_1
    invoke-direct {v4, v5, v2}, Lh/b;-><init>(La/a;[B)V

    invoke-virtual {v4}, Lh/b;->a()[B

    move-result-object v2

    invoke-interface {v3, v2}, Lxz0/b;->transceive([B)[B

    move-result-object v2

    sget-object v3, La/c;->bL:La/c;

    invoke-static {v2, v3}, Lru/yandex/yandexmaps/routes/internal/di/j2;->a([BLa/c;)Z

    move-result v4

    if-eqz v4, :cond_6

    new-array v4, v1, [Lc/d;

    sget-object v5, Lc/b;->n:Lc/d;

    aput-object v5, v4, v0

    invoke-static {v2, v4}, Lh/c;->d([B[Lc/d;)[B

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v4}, Lru/yandex/yandexmaps/roulette/internal/analytics/g;->p([B)I

    move-result v2

    iget-object v4, p1, Lxz0/a;->a:Lxz0/b;

    new-instance v5, Lh/b;

    sget-object v6, La/a;->p:La/a;

    shl-int/lit8 v7, v2, 0x3

    or-int/lit8 v7, v7, 0x4

    invoke-direct {v5, v6, v2, v7, v0}, Lh/b;-><init>(La/a;III)V

    invoke-virtual {v5}, Lh/b;->a()[B

    move-result-object v5

    invoke-interface {v4, v5}, Lxz0/b;->transceive([B)[B

    move-result-object v4

    sget-object v5, La/c;->bD:La/c;

    invoke-static {v4, v5}, Lru/yandex/yandexmaps/routes/internal/di/j2;->a([BLa/c;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p1, Lxz0/a;->a:Lxz0/b;

    new-instance v8, Lh/b;

    array-length v9, v4

    sub-int/2addr v9, v1

    aget-byte v4, v4, v9

    invoke-direct {v8, v6, v2, v7, v4}, Lh/b;-><init>(La/a;III)V

    invoke-virtual {v8}, Lh/b;->a()[B

    move-result-object v2

    invoke-interface {v5, v2}, Lxz0/b;->transceive([B)[B

    move-result-object v2

    goto :goto_2

    :cond_1
    move-object v2, v4

    :cond_2
    :goto_2
    invoke-static {v2, v3}, Lru/yandex/yandexmaps/routes/internal/di/j2;->a([BLa/c;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {v2}, Lxz0/a;->c([B)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v0

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    new-array v5, v1, [Lc/d;

    sget-object v6, Lc/b;->f:Lc/d;

    aput-object v6, v5, v0

    invoke-static {v2, v5}, Lh/c;->d([B[Lc/d;)[B

    move-result-object v5

    if-eqz v5, :cond_4

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v5}, Ljava/lang/String;-><init>([B)V

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    :goto_3
    invoke-virtual {p1, v6, v4}, Lxz0/a;->a(Ljava/lang/String;[B)Z

    move-result v4

    if-ne v4, v1, :cond_3

    :cond_5
    if-nez v4, :cond_7

    iget-object v2, p1, Lxz0/a;->c:Le/c;

    iput-boolean v1, v2, Le/c;->it:Z

    goto :goto_4

    :cond_6
    move v4, v0

    :cond_7
    :goto_4
    if-nez v4, :cond_a

    invoke-static {}, La/b;->values()[La/b;

    move-result-object v2

    array-length v3, v2

    move v4, v0

    :goto_5
    if-ge v4, v3, :cond_a

    aget-object v5, v2, v4

    iget-object v6, v5, La/b;->Z:[[B

    array-length v7, v6

    move v8, v0

    :goto_6
    if-ge v8, v7, :cond_9

    aget-object v9, v6, v8

    iget-object v10, v5, La/b;->name:Ljava/lang/String;

    invoke-virtual {p1, v10, v9}, Lxz0/a;->a(Ljava/lang/String;[B)Z

    move-result v9

    if-eqz v9, :cond_8

    goto :goto_7

    :cond_8
    add-int/2addr v8, v1

    goto :goto_6

    :cond_9
    add-int/2addr v4, v1

    goto :goto_5

    :cond_a
    :goto_7
    iget-object p1, p1, Lxz0/a;->c:Le/c;

    iget-object v0, p0, Lcardtek/masterpass/nfc/b;->tJ:Lcardtek/masterpass/nfc/a;

    invoke-interface {v0, p1}, Lcardtek/masterpass/nfc/a;->a(Le/c;)V

    :cond_b
    return-void

    :cond_c
    add-int/2addr v4, v1

    goto/16 :goto_0

    :cond_d
    iget-object p1, p0, Lcardtek/masterpass/nfc/b;->tJ:Lcardtek/masterpass/nfc/a;

    invoke-interface {p1}, Lcardtek/masterpass/nfc/a;->p()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object p1, p0, Lcardtek/masterpass/nfc/b;->tJ:Lcardtek/masterpass/nfc/a;

    invoke-interface {p1}, Lcardtek/masterpass/nfc/a;->onError()V

    return-void
.end method

.method public final transceive([B)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcardtek/masterpass/nfc/b;->tI:Landroid/nfc/tech/IsoDep;

    invoke-virtual {v0, p1}, Landroid/nfc/tech/IsoDep;->transceive([B)[B

    move-result-object p1

    return-object p1
.end method
