.class public final Lcom/github/terrakok/cicerone/androidx/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic a:Lcom/github/terrakok/cicerone/androidx/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/github/terrakok/cicerone/androidx/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/github/terrakok/cicerone/androidx/d;->a:Lcom/github/terrakok/cicerone/androidx/d;

    return-void
.end method

.method public static a(Lcom/github/terrakok/cicerone/androidx/d;Lcom/github/terrakok/cicerone/androidx/b;)Lcom/github/terrakok/cicerone/androidx/c;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/github/terrakok/cicerone/androidx/c;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1}, Lcom/github/terrakok/cicerone/androidx/c;-><init>(Ljava/lang/String;Lcom/github/terrakok/cicerone/androidx/b;Z)V

    return-object p0
.end method
