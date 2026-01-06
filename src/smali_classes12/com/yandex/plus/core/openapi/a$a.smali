.class public abstract Lcom/yandex/plus/core/openapi/a$a;
.super Lcom/yandex/plus/core/openapi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/plus/core/openapi/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/plus/core/openapi/a$a$a;,
        Lcom/yandex/plus/core/openapi/a$a$b;,
        Lcom/yandex/plus/core/openapi/a$a$c;,
        Lcom/yandex/plus/core/openapi/a$a$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0004\u0005\n\u000b\u000cB\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u0082\u0001\u0004\r\u000e\u000f\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/yandex/plus/core/openapi/a$a;",
        "Lcom/yandex/plus/core/openapi/a;",
        "",
        "<init>",
        "()V",
        "a",
        "Ljava/lang/Void;",
        "getParsedResponse",
        "()Ljava/lang/Void;",
        "parsedResponse",
        "d",
        "b",
        "c",
        "Lcom/yandex/plus/core/openapi/a$a$a;",
        "Lcom/yandex/plus/core/openapi/a$a$b;",
        "Lcom/yandex/plus/core/openapi/a$a$c;",
        "Lcom/yandex/plus/core/openapi/a$a$d;",
        "plus-home-data-openapi-model_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Ljava/lang/Void;


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/yandex/plus/core/openapi/a;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/plus/core/openapi/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/core/openapi/a$a;->a:Ljava/lang/Void;

    return-object v0
.end method
