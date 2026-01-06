.class public final Lhe0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lhe0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhe0/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhe0/e;->a:Lhe0/e;

    return-void
.end method

.method public static a(Lhe0/e;Ljava/lang/String;Lhe0/d;Lme0/b;)Lcom/yandex/music/shared/skeleton/data/repository/a;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/yandex/music/shared/skeleton/data/repository/a;

    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/music/shared/skeleton/data/repository/a;-><init>(Ljava/lang/String;Lhe0/d;Lme0/b;)V

    return-object p0
.end method
