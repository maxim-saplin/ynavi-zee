.class public interface abstract Lcom/yandex/plus/pay/internal/model/PlusPayRichText$Item;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/plus/pay/internal/model/PlusPayRichText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Item"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/plus/pay/internal/model/PlusPayRichText$Item$Companion;,
        Lcom/yandex/plus/pay/internal/model/PlusPayRichText$Item$Highlight;,
        Lcom/yandex/plus/pay/internal/model/PlusPayRichText$Item$Link;,
        Lcom/yandex/plus/pay/internal/model/PlusPayRichText$Item$Strikethrough;,
        Lcom/yandex/plus/pay/internal/model/PlusPayRichText$Item$Text;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008w\u0018\u0000 \u000c2\u00020\u0001:\u0005\u0008\t\n\u000b\u000cR\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0005\u0082\u0001\u0004\r\u000e\u000f\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/yandex/plus/pay/internal/model/PlusPayRichText$Item;",
        "Landroid/os/Parcelable;",
        "key",
        "",
        "getKey",
        "()Ljava/lang/String;",
        "data",
        "getData",
        "Link",
        "Strikethrough",
        "Highlight",
        "Text",
        "Companion",
        "Lcom/yandex/plus/pay/internal/model/PlusPayRichText$Item$Highlight;",
        "Lcom/yandex/plus/pay/internal/model/PlusPayRichText$Item$Link;",
        "Lcom/yandex/plus/pay/internal/model/PlusPayRichText$Item$Strikethrough;",
        "Lcom/yandex/plus/pay/internal/model/PlusPayRichText$Item$Text;",
        "pay-sdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Ln41/h;
.end annotation


# static fields
.field public static final Companion:Lcom/yandex/plus/pay/internal/model/PlusPayRichText$Item$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/yandex/plus/pay/internal/model/PlusPayRichText$Item$Companion;->$$INSTANCE:Lcom/yandex/plus/pay/internal/model/PlusPayRichText$Item$Companion;

    sput-object v0, Lcom/yandex/plus/pay/internal/model/PlusPayRichText$Item;->Companion:Lcom/yandex/plus/pay/internal/model/PlusPayRichText$Item$Companion;

    return-void
.end method


# virtual methods
.method public abstract getData()Ljava/lang/String;
.end method

.method public abstract getKey()Ljava/lang/String;
.end method
