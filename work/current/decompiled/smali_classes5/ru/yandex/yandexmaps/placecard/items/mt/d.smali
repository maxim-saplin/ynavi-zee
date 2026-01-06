.class public final Lru/yandex/yandexmaps/placecard/items/mt/d;
.super Lru/yandex/yandexmaps/placecard/t0;
.source "SourceFile"


# static fields
.field public static final j:I = 0x8


# instance fields
.field private final d:Ljava/lang/String;

.field private final e:Landroid/graphics/drawable/Drawable;

.field private final f:Z

.field private final g:Ljava/lang/String;

.field private final h:Z

.field private final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;ZLjava/lang/String;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lru/yandex/yandexmaps/placecard/t0;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/items/mt/d;->d:Ljava/lang/String;

    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/items/mt/d;->e:Landroid/graphics/drawable/Drawable;

    iput-boolean p3, p0, Lru/yandex/yandexmaps/placecard/items/mt/d;->f:Z

    iput-object p4, p0, Lru/yandex/yandexmaps/placecard/items/mt/d;->g:Ljava/lang/String;

    iput-boolean p5, p0, Lru/yandex/yandexmaps/placecard/items/mt/d;->h:Z

    iput-object p6, p0, Lru/yandex/yandexmaps/placecard/items/mt/d;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final K()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/placecard/items/mt/d;->f:Z

    return v0
.end method

.method public final M()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/mt/d;->e:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final Q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/mt/d;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final T()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/placecard/items/mt/d;->h:Z

    return v0
.end method

.method public final W()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/mt/d;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final c0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/mt/d;->g:Ljava/lang/String;

    return-object v0
.end method
