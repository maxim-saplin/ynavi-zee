.class public final Lcom/yandex/passport/internal/properties/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/api/s2;


# static fields
.field public static final d:I = 0x8


# instance fields
.field private b:Lcom/yandex/passport/api/z2;

.field private c:Ljava/lang/String;


# virtual methods
.method public final a(Lcom/yandex/passport/internal/entities/j0;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/passport/internal/properties/q0;->b:Lcom/yandex/passport/api/z2;

    return-void
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/properties/q0;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getUid()Lcom/yandex/passport/api/z2;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/properties/q0;->b:Lcom/yandex/passport/api/z2;

    return-object v0
.end method
