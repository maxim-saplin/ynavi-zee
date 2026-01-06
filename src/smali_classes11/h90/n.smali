.class public abstract Lh90/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lwa1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/music/shared/auth/a;

    const-string v1, "0"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/yandex/music/shared/auth/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lh90/n;->a:Lwa1/a;

    return-void
.end method

.method public static final a()Lwa1/a;
    .locals 1

    sget-object v0, Lh90/n;->a:Lwa1/a;

    return-object v0
.end method
