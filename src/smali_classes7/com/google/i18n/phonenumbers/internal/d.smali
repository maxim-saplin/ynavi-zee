.class public final Lcom/google/i18n/phonenumbers/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/google/i18n/phonenumbers/internal/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/i18n/phonenumbers/internal/c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/i18n/phonenumbers/internal/c;

    invoke-direct {v0}, Lcom/google/i18n/phonenumbers/internal/c;-><init>()V

    iput-object v0, p0, Lcom/google/i18n/phonenumbers/internal/d;->a:Lcom/google/i18n/phonenumbers/internal/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/regex/Pattern;
    .locals 2

    iget-object v0, p0, Lcom/google/i18n/phonenumbers/internal/d;->a:Lcom/google/i18n/phonenumbers/internal/c;

    invoke-virtual {v0, p1}, Lcom/google/i18n/phonenumbers/internal/c;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/regex/Pattern;

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iget-object v1, p0, Lcom/google/i18n/phonenumbers/internal/d;->a:Lcom/google/i18n/phonenumbers/internal/c;

    invoke-virtual {v1, p1, v0}, Lcom/google/i18n/phonenumbers/internal/c;->c(Ljava/lang/String;Ljava/util/regex/Pattern;)V

    :cond_0
    return-object v0
.end method
