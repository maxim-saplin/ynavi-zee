.class public final Lcom/yandex/auth/LegacyAccountType;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final INTEGER_TO_STRING:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final LOGIN:I = 0x2

.field static final MAILISH:I = 0x20

.field static final PHONISH:I = 0x10

.field static final SOCIAL:I = 0x8

.field public static final STRING_LOGIN:Ljava/lang/String; = "login"

.field public static final STRING_MAILISH:Ljava/lang/String; = "external_mail"

.field public static final STRING_PHONISH:Ljava/lang/String; = "phone"

.field public static final STRING_SOCIAL:Ljava/lang/String; = "social"

.field public static final STRING_TEAM:Ljava/lang/String; = "team"

.field private static final STRING_TO_INTEGER:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final TEAM:I = 0x4


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Landroidx/collection/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/collection/p1;-><init>(I)V

    sput-object v0, Lcom/yandex/auth/LegacyAccountType;->STRING_TO_INTEGER:Ljava/util/Map;

    new-instance v2, Landroidx/collection/g;

    invoke-direct {v2, v1}, Landroidx/collection/p1;-><init>(I)V

    sput-object v2, Lcom/yandex/auth/LegacyAccountType;->INTEGER_TO_STRING:Ljava/util/Map;

    const/4 v1, 0x2

    const-string v3, "login"

    const/4 v4, 0x4

    const-string v5, "team"

    invoke-static {v1, v0, v3, v4, v5}, Lf;->x(ILandroidx/collection/g;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v6, 0x8

    const-string v7, "social"

    const/16 v8, 0x10

    const-string v9, "phone"

    invoke-static {v6, v0, v7, v8, v9}, Lf;->x(ILandroidx/collection/g;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v10, 0x20

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v12, "external_mail"

    invoke-virtual {v0, v12, v11}, Landroidx/collection/p1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Landroidx/collection/p1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v5}, Landroidx/collection/p1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v7}, Landroidx/collection/p1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v9}, Landroidx/collection/p1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v12}, Landroidx/collection/p1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static from(Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x2

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/yandex/auth/LegacyAccountType;->STRING_TO_INTEGER:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method public static isAllowed(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isOnlyAllowed(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static toString(I)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/auth/LegacyAccountType;->INTEGER_TO_STRING:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, "login"

    :cond_0
    return-object p0
.end method
