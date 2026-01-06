.class public final Lcom/yandex/plus/core/featureflags/l;
.super Lcom/yandex/plus/core/featureflags/m;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/core/featureflags/g;


# instance fields
.field private final a:Lcom/yandex/plus/core/featureflags/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/plus/core/featureflags/z;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/plus/core/featureflags/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/plus/core/featureflags/z;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/plus/core/featureflags/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/plus/core/featureflags/z;"
        }
    .end annotation
.end field

.field private final d:Lcom/yandex/plus/core/featureflags/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/plus/core/featureflags/z;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/Integer;

.field private final f:Lcom/yandex/plus/core/featureflags/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/plus/core/featureflags/x;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/plus/core/featureflags/i0;Lcom/yandex/plus/core/featureflags/r;Lcom/yandex/plus/core/featureflags/r;Ljava/lang/Integer;Lcom/yandex/plus/core/featureflags/x;I)V
    .locals 2

    and-int/lit8 v0, p6, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_2

    move-object p3, v1

    :cond_2
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_3

    move-object p4, v1

    :cond_3
    and-int/lit8 p6, p6, 0x20

    if-eqz p6, :cond_4

    move-object p5, v1

    :cond_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/core/featureflags/l;->a:Lcom/yandex/plus/core/featureflags/z;

    iput-object v1, p0, Lcom/yandex/plus/core/featureflags/l;->b:Lcom/yandex/plus/core/featureflags/z;

    iput-object p2, p0, Lcom/yandex/plus/core/featureflags/l;->c:Lcom/yandex/plus/core/featureflags/z;

    iput-object p3, p0, Lcom/yandex/plus/core/featureflags/l;->d:Lcom/yandex/plus/core/featureflags/z;

    iput-object p4, p0, Lcom/yandex/plus/core/featureflags/l;->e:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/yandex/plus/core/featureflags/l;->f:Lcom/yandex/plus/core/featureflags/x;

    return-void
.end method


# virtual methods
.method public final h()Lcom/yandex/plus/core/featureflags/z;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/core/featureflags/l;->d:Lcom/yandex/plus/core/featureflags/z;

    return-object v0
.end method

.method public final j()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/core/featureflags/l;->e:Ljava/lang/Integer;

    return-object v0
.end method

.method public final k()Lcom/yandex/plus/core/featureflags/z;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/core/featureflags/l;->c:Lcom/yandex/plus/core/featureflags/z;

    return-object v0
.end method

.method public final l()Lcom/yandex/plus/core/featureflags/z;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/core/featureflags/l;->a:Lcom/yandex/plus/core/featureflags/z;

    return-object v0
.end method

.method public final n()Lcom/yandex/plus/core/featureflags/z;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/core/featureflags/l;->b:Lcom/yandex/plus/core/featureflags/z;

    return-object v0
.end method

.method public final w()Lcom/yandex/plus/core/featureflags/x;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/core/featureflags/l;->f:Lcom/yandex/plus/core/featureflags/x;

    return-object v0
.end method
