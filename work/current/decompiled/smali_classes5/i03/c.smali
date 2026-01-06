.class public final Li03/c;
.super Lru/yandex/yandexmaps/placecard/t0;
.source "SourceFile"


# static fields
.field public static final h:I = 0x8


# instance fields
.field private final d:Ljava/lang/Object;

.field private final e:Ljava/lang/String;

.field private final f:Lru/yandex/yandexmaps/placecard/f0;

.field private final g:Lru/yandex/yandexmaps/multiplatform/probator/client/c;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Lru/yandex/yandexmaps/placecard/f0;Lru/yandex/yandexmaps/multiplatform/probator/client/c;)V
    .locals 0

    invoke-direct {p0}, Lru/yandex/yandexmaps/placecard/t0;-><init>()V

    iput-object p1, p0, Li03/c;->d:Ljava/lang/Object;

    iput-object p2, p0, Li03/c;->e:Ljava/lang/String;

    iput-object p3, p0, Li03/c;->f:Lru/yandex/yandexmaps/placecard/f0;

    iput-object p4, p0, Li03/c;->g:Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    return-void
.end method


# virtual methods
.method public final F()Lru/yandex/yandexmaps/placecard/f0;
    .locals 1

    iget-object v0, p0, Li03/c;->f:Lru/yandex/yandexmaps/placecard/f0;

    return-object v0
.end method

.method public final K()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Li03/c;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final M()Lru/yandex/yandexmaps/multiplatform/probator/client/c;
    .locals 1

    iget-object v0, p0, Li03/c;->g:Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li03/c;->e:Ljava/lang/String;

    return-object v0
.end method
