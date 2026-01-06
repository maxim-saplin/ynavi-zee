.class public final Lcom/yandex/plus/core/featureflags/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/core/featureflags/z;


# instance fields
.field private final a:Lcom/yandex/plus/core/featureflags/y;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/core/featureflags/y;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/core/featureflags/r;->a:Lcom/yandex/plus/core/featureflags/y;

    iput-object p2, p0, Lcom/yandex/plus/core/featureflags/r;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final read()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/yandex/plus/core/featureflags/r;->a:Lcom/yandex/plus/core/featureflags/y;

    iget-object v1, p0, Lcom/yandex/plus/core/featureflags/r;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/yandex/plus/core/featureflags/y;->e(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
