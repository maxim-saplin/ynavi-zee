.class public final Lny/h0;
.super Lny/f0;
.source "SourceFile"


# static fields
.field public static final g:Lny/h0;

.field private static final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lny/h0;

    sget-object v1, Lcom/yandex/div/evaluable/function/g;->g:Lcom/yandex/div/evaluable/function/g;

    invoke-direct {v0, v1}, Lny/f0;-><init>(Lny/x;)V

    sput-object v0, Lny/h0;->g:Lny/h0;

    const-string v0, "setColorGreen"

    sput-object v0, Lny/h0;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lny/h0;->h:Ljava/lang/String;

    return-object v0
.end method
