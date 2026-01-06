.class public final Ldz2/d;
.super Lru/yandex/yandexmaps/placecard/t0;
.source "SourceFile"


# static fields
.field public static final h:I


# instance fields
.field private final d:Ldz2/a;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Lru/yandex/yandexmaps/placecard/f0;


# direct methods
.method public constructor <init>(Ldz2/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lru/yandex/yandexmaps/placecard/t0;-><init>()V

    iput-object p1, p0, Ldz2/d;->d:Ldz2/a;

    iput-object p2, p0, Ldz2/d;->e:Ljava/lang/String;

    iput-object p3, p0, Ldz2/d;->f:Ljava/lang/String;

    sget-object p1, Lru/yandex/yandexmaps/placecard/w;->c:Lru/yandex/yandexmaps/placecard/w;

    iput-object p1, p0, Ldz2/d;->g:Lru/yandex/yandexmaps/placecard/f0;

    return-void
.end method


# virtual methods
.method public final F()Lru/yandex/yandexmaps/placecard/f0;
    .locals 1

    iget-object v0, p0, Ldz2/d;->g:Lru/yandex/yandexmaps/placecard/f0;

    return-object v0
.end method

.method public final K()Ldz2/a;
    .locals 1

    iget-object v0, p0, Ldz2/d;->d:Ldz2/a;

    return-object v0
.end method

.method public final M()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldz2/d;->f:Ljava/lang/String;

    return-object v0
.end method
