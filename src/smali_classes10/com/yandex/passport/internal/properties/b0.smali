.class public final Lcom/yandex/passport/internal/properties/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/api/i2;


# static fields
.field public static final f:I = 0x8


# instance fields
.field private b:Lcom/yandex/passport/api/m3;

.field private c:Lcom/yandex/passport/api/w3;

.field private d:Lcom/yandex/passport/api/p3;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/yandex/passport/api/k3;->b:Lcom/yandex/passport/api/k3;

    iput-object v0, p0, Lcom/yandex/passport/internal/properties/b0;->b:Lcom/yandex/passport/api/m3;

    sget-object v0, Lcom/yandex/passport/api/r3;->b:Lcom/yandex/passport/api/r3;

    iput-object v0, p0, Lcom/yandex/passport/internal/properties/b0;->c:Lcom/yandex/passport/api/w3;

    sget-object v0, Lcom/yandex/passport/api/o3;->b:Lcom/yandex/passport/api/o3;

    iput-object v0, p0, Lcom/yandex/passport/internal/properties/b0;->d:Lcom/yandex/passport/api/p3;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/passport/internal/properties/b0;->e:Z

    return-void
.end method


# virtual methods
.method public final b()Lcom/yandex/passport/api/p3;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/properties/b0;->d:Lcom/yandex/passport/api/p3;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/passport/internal/properties/b0;->e:Z

    return v0
.end method

.method public final e()Lcom/yandex/passport/api/m3;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/properties/b0;->b:Lcom/yandex/passport/api/m3;

    return-object v0
.end method

.method public final getSize()Lcom/yandex/passport/api/w3;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/properties/b0;->c:Lcom/yandex/passport/api/w3;

    return-object v0
.end method
