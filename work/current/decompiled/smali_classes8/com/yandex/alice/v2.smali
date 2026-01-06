.class public interface abstract Lcom/yandex/alice/v2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/alice/w2;
.implements Lcom/yandex/alice/d3;
.implements Lcom/yandex/alice/q2;


# static fields
.field public static final a:Lcom/yandex/alice/v2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/alice/u2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/alice/v2;->a:Lcom/yandex/alice/v2;

    return-void
.end method


# virtual methods
.method public b()Lcom/yandex/alice/x2;
    .locals 4

    new-instance v0, Lcom/yandex/alice/x2;

    invoke-interface {p0}, Lcom/yandex/alice/v2;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "alisa"

    invoke-direct {v0, v1, v3, v2}, Lcom/yandex/alice/x2;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method
