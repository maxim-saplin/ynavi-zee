.class public interface abstract La61/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final u1:La61/h;

.field public static final w1:La61/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq9/d;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lq9/d;-><init>(I)V

    sput-object v0, La61/h;->u1:La61/h;

    new-instance v0, La61/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, La61/h;->w1:La61/h;

    return-void
.end method


# virtual methods
.method public abstract d(Ljava/lang/String;)V
.end method

.method public abstract r(Ljava/lang/String;Ljava/lang/Exception;)V
.end method

.method public abstract s(Ljava/lang/String;)V
.end method
