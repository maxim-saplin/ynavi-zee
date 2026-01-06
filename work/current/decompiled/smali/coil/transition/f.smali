.class public interface abstract Lcoil/transition/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcoil/transition/e;

.field public static final b:Lcoil/transition/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcoil/transition/e;->a:Lcoil/transition/e;

    sput-object v0, Lcoil/transition/f;->a:Lcoil/transition/e;

    new-instance v0, Lcoil/transition/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcoil/transition/f;->b:Lcoil/transition/f;

    return-void
.end method


# virtual methods
.method public abstract a(Lcoil/transition/h;Lcoil/request/k;)Lcoil/transition/g;
.end method
