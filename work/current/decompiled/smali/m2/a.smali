.class public final Lm2/a;
.super Lm2/c;
.source "SourceFile"


# static fields
.field public static final b:Lm2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm2/a;

    invoke-direct {v0}, Lm2/c;-><init>()V

    sput-object v0, Lm2/a;->b:Lm2/a;

    return-void
.end method


# virtual methods
.method public final a(Lm2/b;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
