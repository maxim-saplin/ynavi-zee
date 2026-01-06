.class public final Lcom/yandex/mobile/ads/mediation/google/v0$amb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/mediation/google/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "amb"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/Boolean;

.field private final e:Ljava/lang/Boolean;

.field private final f:I

.field private final g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/mediation/google/v0$amb;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/mobile/ads/mediation/google/v0$amb;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/mobile/ads/mediation/google/v0$amb;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/yandex/mobile/ads/mediation/google/v0$amb;->d:Ljava/lang/Boolean;

    iput-object p5, p0, Lcom/yandex/mobile/ads/mediation/google/v0$amb;->e:Ljava/lang/Boolean;

    iput p6, p0, Lcom/yandex/mobile/ads/mediation/google/v0$amb;->f:I

    iput p7, p0, Lcom/yandex/mobile/ads/mediation/google/v0$amb;->g:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/yandex/mobile/ads/mediation/google/v0$amb;->f:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/mediation/google/v0$amb;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/mediation/google/v0$amb;->e:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/yandex/mobile/ads/mediation/google/v0$amb;->g:I

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/mediation/google/v0$amb;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mobile/ads/mediation/google/v0$amb;->c:Ljava/util/List;

    return-object v0
.end method

.method public final g()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/mediation/google/v0$amb;->d:Ljava/lang/Boolean;

    return-object v0
.end method
