.class public final Lny/j0;
.super Lny/f0;
.source "SourceFile"


# static fields
.field public static final g:Lny/j0;

.field private static final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lny/j0;

    sget-object v1, Lcom/yandex/div/evaluable/function/i;->g:Lcom/yandex/div/evaluable/function/i;

    invoke-direct {v0, v1}, Lny/f0;-><init>(Lny/x;)V

    sput-object v0, Lny/j0;->g:Lny/j0;

    const-string v0, "setColorRed"

    sput-object v0, Lny/j0;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lny/j0;->h:Ljava/lang/String;

    return-object v0
.end method
