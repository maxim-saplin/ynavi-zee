.class public final Lcom/yandex/passport/internal/report/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/internal/report/ed;


# static fields
.field public static final a:Lcom/yandex/passport/internal/report/d;

.field private static final b:Ljava/lang/String; = "am_version"

.field private static final c:Ljava/lang/String; = "7.46.6"

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/passport/internal/report/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/passport/internal/report/d;->a:Lcom/yandex/passport/internal/report/d;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/report/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/report/d;->c:Ljava/lang/String;

    return-object v0
.end method
