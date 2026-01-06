.class public final Lk40/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lk40/g;

.field private static final b:Lcom/yandex/music/shared/utils/date/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk40/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lk40/g;->a:Lk40/g;

    sget-object v0, Lcom/yandex/music/shared/utils/date/g;->e:Lcom/yandex/music/shared/utils/date/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/music/shared/utils/date/g;->b()Lcom/yandex/music/shared/utils/date/g;

    move-result-object v0

    sput-object v0, Lk40/g;->b:Lcom/yandex/music/shared/utils/date/g;

    return-void
.end method

.method public static a(Ljava/util/Date;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/yandex/music/shared/utils/date/i;->d:Lcom/yandex/music/shared/utils/date/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/music/shared/utils/date/i;

    sget-object v1, Lcom/yandex/music/shared/utils/date/Patterns;->ISO_DATE:Lcom/yandex/music/shared/utils/date/Patterns;

    invoke-virtual {v1}, Lcom/yandex/music/shared/utils/date/Patterns;->getPattern()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/yandex/music/shared/utils/date/i;->a()Lm31/h;

    move-result-object v2

    invoke-interface {v2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/TimeZone;

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/music/shared/utils/date/i;-><init>(Ljava/lang/String;Ljava/util/TimeZone;I)V

    invoke-virtual {v0, p0}, Lcom/yandex/music/shared/utils/date/i;->b(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/util/Date;
    .locals 1

    sget-object v0, Lk40/g;->b:Lcom/yandex/music/shared/utils/date/g;

    invoke-virtual {v0, p0}, Lcom/yandex/music/shared/utils/date/g;->k(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method
