.class abstract Lcom/yandex/mobile/ads/impl/g00$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/g00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/g00$g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/yandex/mobile/ads/impl/g00$g<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final b:I

.field public final c:Lcom/yandex/mobile/ads/impl/q42;

.field public final d:I

.field public final e:Lcom/yandex/mobile/ads/impl/tb0;


# direct methods
.method public constructor <init>(IILcom/yandex/mobile/ads/impl/q42;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/yandex/mobile/ads/impl/g00$g;->b:I

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/g00$g;->c:Lcom/yandex/mobile/ads/impl/q42;

    iput p2, p0, Lcom/yandex/mobile/ads/impl/g00$g;->d:I

    invoke-virtual {p3, p2}, Lcom/yandex/mobile/ads/impl/q42;->a(I)Lcom/yandex/mobile/ads/impl/tb0;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/g00$g;->e:Lcom/yandex/mobile/ads/impl/tb0;

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract a(Lcom/yandex/mobile/ads/impl/g00$g;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method
