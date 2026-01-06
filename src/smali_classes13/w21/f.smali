.class public final Lw21/f;
.super Lw21/g;
.source "SourceFile"


# static fields
.field public static final c:Lw21/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw21/f;

    invoke-direct {v0}, Lw21/g;-><init>()V

    sput-object v0, Lw21/f;->c:Lw21/f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lp21/j;)Lp21/b0;
    .locals 1

    new-instance v0, Lp21/x;

    invoke-direct {v0, p1, p2}, Lp21/x;-><init>(Ljava/lang/String;Lp21/j;)V

    return-object v0
.end method
