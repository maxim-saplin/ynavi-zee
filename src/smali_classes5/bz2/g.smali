.class public final Lbz2/g;
.super Lru/yandex/yandexmaps/placecard/t0;
.source "SourceFile"


# static fields
.field public static final h:I = 0x8


# instance fields
.field private final d:Lru/yandex/yandexmaps/designsystem/button/t;

.field private final e:Lxj1/s;

.field private final f:Lxj1/s;

.field private final g:Lru/yandex/yandexmaps/placecard/f0;


# direct methods
.method public constructor <init>(Lxj1/s;Lxj1/s;Lbz2/a;Lru/yandex/yandexmaps/placecard/f0;)V
    .locals 14

    move-object v0, p0

    invoke-direct {p0}, Lru/yandex/yandexmaps/placecard/t0;-><init>()V

    sget-object v1, Lru/yandex/yandexmaps/designsystem/button/t;->Companion:Lru/yandex/yandexmaps/designsystem/button/s;

    sget v2, Lwl1/b;->disclosure_24:I

    sget-object v3, Lru/yandex/yandexmaps/designsystem/button/GeneralButton$IconLocation;->Left:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$IconLocation;

    sget-object v6, Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;->PictureBG:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;

    sget-object v7, Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;->Medium:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v13, 0xfc0

    move-object/from16 v4, p3

    invoke-static/range {v1 .. v13}, Lru/yandex/yandexmaps/designsystem/button/s;->a(Lru/yandex/yandexmaps/designsystem/button/s;ILru/yandex/yandexmaps/designsystem/button/GeneralButton$IconLocation;Ldg2/c;Lxj1/s;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;Ljava/lang/Integer;Ljava/lang/String;Lru/yandex/yandexmaps/designsystem/button/g;Ljava/lang/Integer;Lru/yandex/yandexmaps/multiplatform/probator/client/c;I)Lru/yandex/yandexmaps/designsystem/button/t;

    move-result-object v1

    iput-object v1, v0, Lbz2/g;->d:Lru/yandex/yandexmaps/designsystem/button/t;

    move-object v1, p1

    iput-object v1, v0, Lbz2/g;->e:Lxj1/s;

    move-object/from16 v1, p2

    iput-object v1, v0, Lbz2/g;->f:Lxj1/s;

    move-object/from16 v1, p4

    iput-object v1, v0, Lbz2/g;->g:Lru/yandex/yandexmaps/placecard/f0;

    return-void
.end method


# virtual methods
.method public final F()Lru/yandex/yandexmaps/placecard/f0;
    .locals 1

    iget-object v0, p0, Lbz2/g;->g:Lru/yandex/yandexmaps/placecard/f0;

    return-object v0
.end method

.method public final K()Lru/yandex/yandexmaps/designsystem/button/t;
    .locals 1

    iget-object v0, p0, Lbz2/g;->d:Lru/yandex/yandexmaps/designsystem/button/t;

    return-object v0
.end method

.method public final M()Lxj1/s;
    .locals 1

    iget-object v0, p0, Lbz2/g;->f:Lxj1/s;

    return-object v0
.end method

.method public final getTitle()Lxj1/s;
    .locals 1

    iget-object v0, p0, Lbz2/g;->e:Lxj1/s;

    return-object v0
.end method
