.class public interface abstract Lcom/yandex/messaging/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final W6:Lcom/yandex/messaging/l;

.field public static final X6:Lcom/squareup/moshi/JsonAdapter$Factory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/yandex/messaging/l;->a:Lcom/yandex/messaging/l;

    sput-object v0, Lcom/yandex/messaging/n;->W6:Lcom/yandex/messaging/l;

    new-instance v0, Lcom/yandex/messaging/internal/z;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messaging/n;->X6:Lcom/squareup/moshi/JsonAdapter$Factory;

    return-void
.end method


# virtual methods
.method public abstract F3(Lcom/yandex/messaging/internal/storage/q1;)Z
.end method

.method public abstract a(Lcom/yandex/messaging/m;)Ljava/lang/Object;
.end method

.method public abstract n1()Ljava/lang/String;
.end method

.method public abstract s2(Lcom/yandex/messaging/internal/y;)V
.end method
