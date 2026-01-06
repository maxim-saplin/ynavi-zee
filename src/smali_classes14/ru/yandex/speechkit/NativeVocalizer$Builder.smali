.class public Lru/yandex/speechkit/NativeVocalizer$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/speechkit/NativeVocalizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private language:Lru/yandex/speechkit/Language;

.field private listener:Lru/yandex/speechkit/NativeVocalizerListener;

.field private speed:F


# direct methods
.method public constructor <init>(Lru/yandex/speechkit/NativeVocalizerListener;Lru/yandex/speechkit/Language;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lru/yandex/speechkit/NativeVocalizer$Builder;->speed:F

    iput-object p1, p0, Lru/yandex/speechkit/NativeVocalizer$Builder;->listener:Lru/yandex/speechkit/NativeVocalizerListener;

    iput-object p2, p0, Lru/yandex/speechkit/NativeVocalizer$Builder;->language:Lru/yandex/speechkit/Language;

    return-void
.end method


# virtual methods
.method public build()Lru/yandex/speechkit/NativeVocalizer;
    .locals 5

    new-instance v0, Lru/yandex/speechkit/NativeVocalizer;

    iget-object v1, p0, Lru/yandex/speechkit/NativeVocalizer$Builder;->listener:Lru/yandex/speechkit/NativeVocalizerListener;

    iget-object v2, p0, Lru/yandex/speechkit/NativeVocalizer$Builder;->language:Lru/yandex/speechkit/Language;

    iget v3, p0, Lru/yandex/speechkit/NativeVocalizer$Builder;->speed:F

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lru/yandex/speechkit/NativeVocalizer;-><init>(Lru/yandex/speechkit/NativeVocalizerListener;Lru/yandex/speechkit/Language;FI)V

    return-object v0
.end method

.method public setSpeed(F)Lru/yandex/speechkit/NativeVocalizer$Builder;
    .locals 0

    iput p1, p0, Lru/yandex/speechkit/NativeVocalizer$Builder;->speed:F

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NativeVocalizer.Builder{listener="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lru/yandex/speechkit/NativeVocalizer$Builder;->listener:Lru/yandex/speechkit/NativeVocalizerListener;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", language="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/yandex/speechkit/NativeVocalizer$Builder;->language:Lru/yandex/speechkit/Language;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", speed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lru/yandex/speechkit/NativeVocalizer$Builder;->speed:F

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->p(Ljava/lang/StringBuilder;FC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
