.class public final Lny/i0;
.super Lny/e0;
.source "SourceFile"


# static fields
.field public static final g:Lny/i0;

.field private static final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lny/i0;

    sget-object v1, Lcom/yandex/div/evaluable/function/h;->g:Lcom/yandex/div/evaluable/function/h;

    invoke-direct {v0, v1}, Lny/e0;-><init>(Lny/w;)V

    sput-object v0, Lny/i0;->g:Lny/i0;

    const-string v0, "getColorRed"

    sput-object v0, Lny/i0;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lny/i0;->h:Ljava/lang/String;

    return-object v0
.end method
