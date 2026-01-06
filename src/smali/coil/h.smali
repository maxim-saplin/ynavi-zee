.class public interface abstract Lcoil/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/request/i;


# static fields
.field public static final a:Lcoil/e;

.field public static final b:Lcoil/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcoil/e;->a:Lcoil/e;

    sput-object v0, Lcoil/h;->a:Lcoil/e;

    new-instance v0, Lcoil/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcoil/h;->b:Lcoil/h;

    return-void
.end method


# virtual methods
.method public a(Lcoil/request/j;Lcoil/request/e;)V
    .locals 0

    return-void
.end method

.method public b(Lcoil/request/u;)V
    .locals 0

    return-void
.end method
