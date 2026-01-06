.class public final Lcom/yandex/music/view/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/music/view/t;


# static fields
.field public static final a:Lcom/yandex/music/view/s;

.field private static final b:Ljava/lang/String; = ""

.field private static final c:Ljava/lang/String; = ""

.field private static final d:Ljava/lang/String; = ""

.field private static final e:Ljava/lang/String; = ""


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/music/view/s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/view/s;->a:Lcom/yandex/music/view/s;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/music/view/s;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/music/view/s;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/music/view/s;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/music/view/s;->b:Ljava/lang/String;

    return-object v0
.end method
